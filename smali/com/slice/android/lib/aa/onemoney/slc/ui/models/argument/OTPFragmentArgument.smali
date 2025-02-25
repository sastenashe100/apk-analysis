# classes.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003Je\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010&\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020\u0005HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;",
        "Landroid/os/Parcelable;",
        "otpType",
        "",
        "otpLength",
        "",
        "fipLogoUrl",
        "alternateMobileFlowArgument",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;",
        "loginArgument",
        "signupArgument",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;",
        "verifyAddBankAccountArgument",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;",
        "flow",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;)V",
        "getAlternateMobileFlowArgument",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;",
        "getFipLogoUrl",
        "()Ljava/lang/String;",
        "getFlow",
        "getLoginArgument",
        "getOtpLength",
        "()I",
        "getOtpType",
        "getSignupArgument",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;",
        "getVerifyAddBankAccountArgument",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

.field private final fipLogoUrl:Ljava/lang/String;

.field private final flow:Ljava/lang/String;

.field private final loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

.field private final otpLength:I

.field private final otpType:Ljava/lang/String;

.field private final signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

.field private final verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "otpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    iput p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    iput-object p5, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    iput-object p6, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    iput-object p7, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    iput-object p8, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    goto :goto_9

    :cond_8
    move v1, p2

    :goto_9
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    move-object v2, v3

    goto :goto_11

    :cond_10
    move-object v2, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v3

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v3

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v3

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v3

    goto :goto_2d

    :cond_2c
    move-object v7, p7

    :goto_2d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v3, p8

    :goto_34
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v2

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v3

    invoke-direct/range {p2 .. p10}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, p6

    .line 52
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    iget-object v8, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v1, p8

    .line 70
    :goto_45
    move-object p1, v2

    .line 71
    move p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->copy(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;
    .registers 19

    .line 1
    const-string v0, "otpType"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 9
    move-object v1, v0

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p8

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 13
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 26
    iget v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 44
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 55
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 66
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 77
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final getAlternateMobileFlowArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 3
    return-object v0
.end method

.method public final getFipLogoUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLoginArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 3
    return-object v0
.end method

.method public final getOtpLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 3
    return v0
.end method

.method public final getOtpType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSignupArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 3
    return-object v0
.end method

.method public final getVerifyAddBankAccountArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OTPFragmentArgument(otpType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", otpLength="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", fipLogoUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", alternateMobileFlowArgument="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", loginArgument="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", signupArgument="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", verifyAddBankAccountArgument="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", flow="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->otpLength:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->fipLogoUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->alternateMobileFlowArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->loginArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    :goto_3c
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->flow:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
