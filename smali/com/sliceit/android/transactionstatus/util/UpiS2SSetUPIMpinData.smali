# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;
.super Ljava/lang/Object;
.source "BankData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020&\u0012\b\b\u0002\u0010-\u001a\u00020\b\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020\u0002\u0012\b\b\u0002\u00105\u001a\u00020\b\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b?\u0010@J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u0011\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010 \u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019R\u0017\u0010\"\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b!\u0010\u0019R\u0017\u0010$\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b\u0016\u0010\u0019R\u0017\u0010%\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0017\u001a\u0004\b#\u0010\u0019R\u0017\u0010+\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010-\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001f\u0010,\u001a\u0004\b-\u0010.R\u0017\u00101\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b/\u0010\u0017\u001a\u0004\b0\u0010\u0019R\u0017\u00103\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b2\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u0017\u00105\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b4\u0010,\u001a\u0004\b/\u0010.R$\u00108\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010=\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u00107\u001a\u0004\b=\u00109\"\u0004\b>\u0010;¨\u0006A"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/sliceit/android/transactionstatus/util/BankData;",
        "a",
        "Lcom/sliceit/android/transactionstatus/util/BankData;",
        "d",
        "()Lcom/sliceit/android/transactionstatus/util/BankData;",
        "bankDetails",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "customerVpa",
        "c",
        "accountHolderName",
        "bankAccountUniqueId",
        "e",
        "j",
        "otpLength",
        "h",
        "mpinLength",
        "g",
        "atmPinLength",
        "maskedAccountNumber",
        "Lcom/sliceit/android/transactionstatus/util/MPIN;",
        "i",
        "Lcom/sliceit/android/transactionstatus/util/MPIN;",
        "getMPinFlowType",
        "()Lcom/sliceit/android/transactionstatus/util/MPIN;",
        "mPinFlowType",
        "Z",
        "isOnboarding",
        "()Z",
        "k",
        "getRequestKey",
        "requestKey",
        "l",
        "bankFormat",
        "m",
        "isRupayCC",
        "n",
        "Ljava/lang/Boolean;",
        "isAadhaarSupported",
        "()Ljava/lang/Boolean;",
        "setAadhaarSupported",
        "(Ljava/lang/Boolean;)V",
        "o",
        "isAadhaarNumberAvailable",
        "setAadhaarNumberAvailable",
        "<init>",
        "(Lcom/sliceit/android/transactionstatus/util/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/transactionstatus/util/BankData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sliceit/android/transactionstatus/util/MPIN;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/util/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 28

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "customerVpa"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accountHolderName"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bankAccountUniqueId"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "otpLength"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mpinLength"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "atmPinLength"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "maskedAccountNumber"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mPinFlowType"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "requestKey"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bankFormat"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v11, p1

    iput-object v11, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a:Lcom/sliceit/android/transactionstatus/util/BankData;

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f:Ljava/lang/String;

    iput-object v6, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g:Ljava/lang/String;

    iput-object v7, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->i:Lcom/sliceit/android/transactionstatus/util/MPIN;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->j:Z

    iput-object v9, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->k:Ljava/lang/String;

    iput-object v10, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/transactionstatus/util/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v13, v2

    goto :goto_b

    :cond_9
    move/from16 v13, p10

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_12

    move/from16 v16, v2

    goto :goto_14

    :cond_12
    move/from16 v16, p13

    :goto_14
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    move-object/from16 v17, v2

    goto :goto_1e

    :cond_1c
    move-object/from16 v17, p14

    :goto_1e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_25

    move-object/from16 v18, v2

    goto :goto_27

    :cond_25
    move-object/from16 v18, p15

    :goto_27
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;-><init>(Lcom/sliceit/android/transactionstatus/util/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/transactionstatus/util/BankData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a:Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->l:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a:Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a:Lcom/sliceit/android/transactionstatus/util/BankData;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->i:Lcom/sliceit/android/transactionstatus/util/MPIN;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->i:Lcom/sliceit/android/transactionstatus/util/MPIN;

    .line 105
    if-eq v1, v3, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->j:Z

    .line 110
    iget-boolean v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->j:Z

    .line 112
    if-eq v1, v3, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->k:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->k:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->l:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->l:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->m:Z

    .line 139
    iget-boolean v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->m:Z

    .line 141
    if-eq v1, v3, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->n:Ljava/lang/Boolean;

    .line 146
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->n:Ljava/lang/Boolean;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->o:Ljava/lang/Boolean;

    .line 157
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->o:Ljava/lang/Boolean;

    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a5

    .line 165
    return v2

    .line 166
    :cond_a5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a:Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/util/BankData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->i:Lcom/sliceit/android/transactionstatus/util/MPIN;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-boolean v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->j:Z

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    move v2, v3

    .line 92
    :cond_5b
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->k:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->l:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-boolean v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->m:Z

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v3, v2

    .line 119
    :goto_76
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->n:Ljava/lang/Boolean;

    .line 124
    if-nez v2, :cond_7f

    .line 126
    move v2, v1

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v2

    .line 132
    :goto_83
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->o:Ljava/lang/Boolean;

    .line 137
    if-nez v2, :cond_8b

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v1

    .line 144
    :goto_8f
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->m:Z

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
    const-string v1, "UpiS2SSetUPIMpinData(bankDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a:Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", customerVpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", accountHolderName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bankAccountUniqueId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", otpLength="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mpinLength="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", atmPinLength="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", maskedAccountNumber="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", mPinFlowType="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->i:Lcom/sliceit/android/transactionstatus/util/MPIN;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", isOnboarding="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->j:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", requestKey="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", bankFormat="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->l:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", isRupayCC="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->m:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isAadhaarSupported="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->n:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", isAadhaarNumberAvailable="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->o:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0x29

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a:Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/util/BankData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->i:Lcom/sliceit/android/transactionstatus/util/MPIN;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->j:Z

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->l:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->m:Z

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->n:Ljava/lang/Boolean;

    .line 88
    if-nez p2, :cond_5d

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    :goto_67
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->o:Ljava/lang/Boolean;

    .line 106
    if-nez p2, :cond_6f

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_79
    return-void
.end method
