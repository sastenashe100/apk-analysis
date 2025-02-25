# classes6.dex

.class public final Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;
.super Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
.source "UpiAccountsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpapAutoDiscoverAccountsModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$ActivateNowSectionViewType;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u0001:\u00036\u001e\u0019Bc\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b4\u00105Ji\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010\u001a\u001a\u0004\b \u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u001a\u001a\u0004\b\t\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b/\u00101\u001a\u0004\b2\u00103¨\u00067"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "",
        "isChecked",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "accountType",
        "isDisabled",
        "",
        "disabledMessage",
        "isLowBalance",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccountModel",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;",
        "tpapAutoDiscoverUiSpec",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "account",
        "Lcom/slice/android/upi/transaction/uispec/d;",
        "uiUpdater",
        "h",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Z",
        "c",
        "()Z",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "a",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "d",
        "e",
        "Ljava/lang/String;",
        "getDisabledMessage",
        "()Ljava/lang/String;",
        "f",
        "g",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "getVpaAccountModel",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;",
        "k",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;",
        "i",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "j",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "Lcom/slice/android/upi/transaction/uispec/d;",
        "l",
        "()Lcom/slice/android/upi/transaction/uispec/d;",
        "<init>",
        "(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;)V",
        "ActivateNowSectionViewType",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field public final h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

.field public final i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

.field public final j:Lcom/slice/android/upi/transaction/uispec/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;)V
    .registers 11

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiUpdater"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->b:Z

    iput-object p2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->d:Z

    iput-object p4, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->f:Z

    iput-object p6, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->g:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    iput-object p7, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    iput-object p8, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    iput-object p9, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/d;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v3, v1

    goto :goto_8

    :cond_7
    move v3, p1

    :goto_8
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_10

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-object v4, v0

    goto :goto_11

    :cond_10
    move-object v4, p2

    :goto_11
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_17

    move v5, v1

    goto :goto_18

    :cond_17
    move v5, p3

    :goto_18
    and-int/lit8 v0, p10, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    move-object v6, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p4

    :goto_21
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_27

    move v7, v1

    goto :goto_29

    :cond_27
    move/from16 v7, p5

    :goto_29
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2f

    move-object v8, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p6

    :goto_31
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_37

    move-object v9, v2

    goto :goto_39

    :cond_37
    move-object/from16 v9, p7

    :goto_39
    move-object v2, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;)V

    return-void
.end method

.method public static synthetic i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->b:Z

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    iget-boolean v4, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->d:Z

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->e:Ljava/lang/String;

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
    iget-boolean v6, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->f:Z

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->g:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p6

    .line 53
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    iget-object v8, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p7

    .line 62
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_44

    .line 66
    iget-object v9, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v9, p8

    .line 71
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    iget-object v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/d;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v1, p9

    .line 80
    :goto_4f
    move p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->b:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->d:Z

    .line 3
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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->b:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->b:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->d:Z

    .line 29
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->d:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->e:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->f:Z

    .line 47
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->f:Z

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->g:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 54
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->g:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 65
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 76
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/d;

    .line 87
    iget-object p1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/d;

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    return v0
.end method

.method public final h(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;
    .registers 21

    .line 1
    const-string v0, "accountType"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "account"

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "uiUpdater"

    .line 16
    move-object/from16 v10, p9

    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move/from16 v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 31
    move-object/from16 v8, p7

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;)V

    .line 36
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->d:Z

    .line 20
    if-eqz v2, :cond_16

    .line 22
    move v2, v1

    .line 23
    :cond_16
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->e:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->f:Z

    .line 42
    if-eqz v2, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->g:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v3

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->hashCode()I

    .line 70
    move-result v3

    .line 71
    :goto_46
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 76
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->hashCode()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/d;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/slice/android/upi/transaction/uispec/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/d;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TpapAutoDiscoverAccountsModel(isChecked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->b:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", accountType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isDisabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->d:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", disabledMessage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isLowBalance="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->f:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", vpaAccountModel="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->g:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", tpapAutoDiscoverUiSpec="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", account="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", uiUpdater="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/d;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
