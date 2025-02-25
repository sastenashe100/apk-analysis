# classes6.dex

.class public final Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;
.super Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
.source "UpiAccountsModel.kt"

# interfaces
.implements Lu20/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpapAccountsModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b)\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0003B\"\u001dBw\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b@\u0010AJ\u007f\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014HÆ\u0001J\t\u0010\u0017\u001a\u00020\bHÖ\u0001J\t\u0010\u0019\u001a\u00020\u0018HÖ\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010!\u001a\u0004\b\"\u0010#R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010\u001e\u001a\u0004\b$\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b\u001d\u0010(R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b*\u0010\u001e\u001a\u0004\b+\u0010 R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0016\u0010,\u001a\u0004\b-\u0010.R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b-\u00107\u001a\u0004\b3\u00108R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010?\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010=\u001a\u0004\b9\u0010>¨\u0006C"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "Lu20/h;",
        "",
        "isChecked",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "accountType",
        "isDisabled",
        "",
        "disabledMessage",
        "velocityCheckFailureCode",
        "isLowBalance",
        "Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;",
        "bankDownTimeNudge",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccountModel",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;",
        "tpapAccountUiSpec",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "account",
        "Lcom/slice/android/upi/transaction/uispec/c;",
        "tpapAccountUiUpdater",
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
        "m",
        "()Ljava/lang/String;",
        "f",
        "g",
        "q",
        "Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;",
        "k",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;",
        "i",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "p",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "j",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;",
        "n",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "l",
        "Lcom/slice/android/upi/transaction/uispec/c;",
        "o",
        "()Lcom/slice/android/upi/transaction/uispec/c;",
        "I",
        "()I",
        "checkBoxDrawableRes",
        "<init>",
        "(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;)V",
        "CheckBalanceSectionViewType",
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

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

.field public final i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field public final j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

.field public final k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

.field public final l:Lcom/slice/android/upi/transaction/uispec/c;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;)V
    .registers 13

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankDownTimeNudge"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpapAccountUiUpdater"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->b:Z

    iput-object p2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->d:Z

    iput-object p4, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->g:Z

    iput-object p7, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    iput-object p8, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    iput-object p9, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    iput-object p10, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    iput-object p11, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->l:Lcom/slice/android/upi/transaction/uispec/c;

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c()Z

    move-result p1

    if-eqz p1, :cond_37

    sget p1, Lqn/f;->P:I

    goto :goto_39

    :cond_37
    sget p1, Lqn/f;->O:I

    :goto_39
    iput p1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v4, v2

    goto :goto_b

    :cond_9
    move/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    .line 1
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-object v5, v1

    goto :goto_15

    :cond_13
    move-object/from16 v5, p2

    :goto_15
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1b

    move v6, v2

    goto :goto_1d

    :cond_1b
    move/from16 v6, p3

    :goto_1d
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    move-object v7, v3

    goto :goto_26

    :cond_24
    move-object/from16 v7, p4

    :goto_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2c

    move-object v8, v3

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p5

    :goto_2e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_34

    move v9, v2

    goto :goto_36

    :cond_34
    move/from16 v9, p6

    :goto_36
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    move-object v11, v3

    goto :goto_3e

    :cond_3c
    move-object/from16 v11, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    move-object v12, v3

    goto :goto_46

    :cond_44
    move-object/from16 v12, p9

    :goto_46
    move-object v3, p0

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;)V

    return-void
.end method

.method public static synthetic i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->b:Z

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
    iget-object v3, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    iget-boolean v4, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->d:Z

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
    iget-object v5, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->e:Ljava/lang/String;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p4

    .line 37
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-object v6, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->f:Ljava/lang/String;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-boolean v7, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->g:Z

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v7, p6

    .line 55
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    iget-object v8, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p7

    .line 64
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_46

    .line 68
    iget-object v9, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v9, p8

    .line 73
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    iget-object v10, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v10, p9

    .line 82
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_58

    .line 86
    iget-object v11, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v11, p10

    .line 91
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_61

    .line 95
    iget-object v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->l:Lcom/slice/android/upi/transaction/uispec/c;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v1, p11

    .line 100
    :goto_63
    move p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 107
    move/from16 p6, v7

    .line 109
    move-object/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->b:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->d:Z

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->b:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->b:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->d:Z

    .line 29
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->d:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->e:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->f:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->g:Z

    .line 58
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->g:Z

    .line 60
    if-eq v1, v3, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 65
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 67
    if-eq v1, v3, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 72
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 83
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 94
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->l:Lcom/slice/android/upi/transaction/uispec/c;

    .line 105
    iget-object p1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->l:Lcom/slice/android/upi/transaction/uispec/c;

    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    return v2

    .line 114
    :cond_71
    return v0
.end method

.method public final h(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;
    .registers 25

    .line 1
    const-string v0, "accountType"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bankDownTimeNudge"

    .line 9
    move-object/from16 v8, p7

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "account"

    .line 16
    move-object/from16 v11, p10

    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "tpapAccountUiUpdater"

    .line 23
    move-object/from16 v12, p11

    .line 25
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 30
    move-object v1, v0

    .line 31
    move v2, p1

    .line 32
    move/from16 v4, p3

    .line 34
    move-object/from16 v5, p4

    .line 36
    move-object/from16 v6, p5

    .line 38
    move/from16 v7, p6

    .line 40
    move-object/from16 v9, p8

    .line 42
    move-object/from16 v10, p9

    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;)V

    .line 47
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->b:Z

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
    iget-object v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->d:Z

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
    iget-object v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->f:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v3

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->g:Z

    .line 55
    if-eqz v2, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v2

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 86
    if-nez v1, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5c
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 98
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->hashCode()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->l:Lcom/slice/android/upi/transaction/uispec/c;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public final j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 3
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->m:I

    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/slice/android/upi/transaction/uispec/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->l:Lcom/slice/android/upi/transaction/uispec/c;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->g:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TpapAccountsModel(isChecked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->b:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", accountType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isDisabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->d:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", disabledMessage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", velocityCheckFailureCode="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isLowBalance="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->g:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bankDownTimeNudge="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", vpaAccountModel="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", tpapAccountUiSpec="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", account="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->k:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", tpapAccountUiUpdater="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->l:Lcom/slice/android/upi/transaction/uispec/c;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
