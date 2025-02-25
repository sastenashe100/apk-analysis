# classes7.dex

.class public final Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
.super Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;
.source "PayArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpiPayArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b:\u0010;Jc\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0015HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0015HÖ\u0001J\u0019\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001a\u0010\f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u00101\u001a\u0004\b-\u00102R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\'\u00103\u001a\u0004\b%\u00104R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b)\u00107R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u00108\u001a\u0004\b!\u00109¨\u0006<"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "bootstrapRequest",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "vpaDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccount",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
        "authConfig",
        "Lcom/sliceit/android/transactions/args/TransactionType;",
        "transactionType",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "paymentType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "selectedAccountType",
        "",
        "intentId",
        "j",
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
        "c",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "b",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "d",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "h",
        "()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "e",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "g",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "f",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lcom/sliceit/android/transactions/args/TransactionType;",
        "()Lcom/sliceit/android/transactions/args/TransactionType;",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "i",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V",
        "transactions_gplay"
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
            "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

.field public final d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

.field public final e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/sliceit/android/transactions/args/TransactionType;

.field public final h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

.field public final i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
            "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
            ">;",
            "Lcom/sliceit/android/transactions/args/TransactionType;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bootstrapRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpaDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "authConfig"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "transactionType"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "paymentType"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "intentId"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 37
    iput-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 39
    iput-object p3, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 41
    iput-object p4, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

    .line 43
    iput-object p5, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 45
    iput-object p6, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 47
    iput-object p7, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 49
    iput-object p8, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static synthetic k(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
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
    iget-object v2, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

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
    iget-object v3, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

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
    iget-object v4, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

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
    iget-object v5, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

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
    iget-object v6, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

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
    iget-object v7, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

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
    iget-object v8, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    iget-object v1, v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v1, p8

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
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

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

.method public e()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 73
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 75
    if-eq v1, v3, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

    .line 80
    iget-object p1, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public f()Lcom/sliceit/android/transactions/args/TransactionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 3
    return-object v0
.end method

.method public g()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    return-object v0
.end method

.method public h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

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
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final j(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
            "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
            ">;",
            "Lcom/sliceit/android/transactions/args/TransactionType;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;"
        }
    .end annotation

    .line 1
    const-string v0, "bootstrapRequest"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "vpaDetails"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "authConfig"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "transactionType"

    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "paymentType"

    .line 27
    move-object/from16 v7, p6

    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "intentId"

    .line 34
    move-object/from16 v9, p8

    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 41
    move-object v1, v0

    .line 42
    move-object v4, p3

    .line 43
    move-object/from16 v8, p7

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiPayArgs(bootstrapRequest="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpaDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", vpaAccount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", authConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", transactionType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", paymentType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", selectedAccountType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", intentId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->e:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->f:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Parcelable;

    .line 46
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->g:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->i:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 70
    if-nez p2, :cond_4c

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    :goto_57
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void
.end method
