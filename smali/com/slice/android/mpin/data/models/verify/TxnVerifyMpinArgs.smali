# classes.dex

.class public final Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;
.super Ljava/lang/Object;
.source "VerifyMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010#\u001a\u00020\fHÆ\u0003J\t\u0010$\u001a\u00020\u000eHÆ\u0003J_\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\t\u0010&\u001a\u00020\'HÖ\u0001J\u0013\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020\'HÖ\u0001J\t\u0010,\u001a\u00020\u0005HÖ\u0001J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\'HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;",
        "Landroid/os/Parcelable;",
        "baseArgs",
        "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "title",
        "",
        "subtitle",
        "transactionType",
        "payload",
        "mpinStatusResponse",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "fragmentManagerType",
        "Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "showBiometricPrompt",
        "",
        "(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V",
        "getBaseArgs",
        "()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "getFragmentManagerType",
        "()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "getMpinStatusResponse",
        "()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "getPayload",
        "()Ljava/lang/String;",
        "getShowBiometricPrompt",
        "()Z",
        "getSubtitle",
        "getTitle",
        "getTransactionType",
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
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

.field private final fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

.field private final mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

.field private final payload:Ljava/lang/String;

.field private final showBiometricPrompt:Z

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V
    .registers 10

    const-string v0, "baseArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManagerType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    iput-object p2, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    iput-object p7, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    iput-boolean p8, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_10

    move-object v6, v2

    goto :goto_11

    :cond_10
    move-object v6, p3

    :goto_11
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_17

    move-object v9, v2

    goto :goto_19

    :cond_17
    move-object/from16 v9, p6

    :goto_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    .line 2
    sget-object v1, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-object v10, v1

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2c

    :cond_2a
    move/from16 v11, p8

    :goto_2c
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v3 .. v11}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILjava/lang/Object;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;
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
    iget-object v2, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

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
    iget-object v3, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

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
    iget-object v8, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

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
    iget-boolean v1, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v1, p8

    .line 70
    :goto_45
    move-object p1, v2

    .line 71
    move-object p2, v3

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
    move/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->copy(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;
    .registers 19

    .line 1
    const-string v0, "baseArgs"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "transactionType"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "payload"

    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "fragmentManagerType"

    .line 21
    move-object/from16 v8, p7

    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 28
    move-object v1, v0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object/from16 v7, p6

    .line 33
    move/from16 v9, p8

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V

    .line 38
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 15
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 70
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 81
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 83
    if-eq v1, v3, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 88
    iget-boolean p1, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 90
    if-eq v1, p1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    return v0
.end method

.method public final getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    return-object v0
.end method

.method public final getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public final getMpinStatusResponse()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowBiometricPrompt()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 3
    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4f
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TxnVerifyMpinArgs(baseArgs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subtitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transactionType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", payload="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mpinStatusResponse="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", fragmentManagerType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", showBiometricPrompt="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->subtitle:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->transactionType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->payload:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->mpinStatusResponse:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 33
    if-nez v0, :cond_27

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    :goto_2e
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-boolean p2, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->showBiometricPrompt:Z

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void
.end method
