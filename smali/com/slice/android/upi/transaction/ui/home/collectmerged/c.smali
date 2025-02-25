# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
.super Ljava/lang/Object;
.source "CollectState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b(\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001\u001bB\u008b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\bC\u0010DJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u008f\u0001\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0018\u001a\u00020\u00022\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÆ\u0001J\t\u0010\u001c\u001a\u00020\u0013HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001dHÖ\u0001J\u0013\u0010 \u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00100\u001a\u0004\b\u000e\u00101R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b,\u00104R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b.\u00109\u001a\u0004\b:\u0010;R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b:\u0010<\u001a\u0004\b2\u0010=R$\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00109\u001a\u0004\b5\u0010;\"\u0004\b>\u0010?R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u00100\u001a\u0004\b(\u00101R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b&\u0010@\u001a\u0004\bA\u0010B¨\u0006E"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "",
        "",
        "o",
        "e",
        "()Ljava/lang/Boolean;",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
        "uiState",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiConfig",
        "Lxp/d;",
        "upiPurpleHomeData",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "isHomeDetailsFetchSuccess",
        "",
        "amount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "transactionDetails",
        "",
        "source",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "currentClickSource",
        "payeeVpa",
        "addBeneficiaryAction",
        "Lt80/v;",
        "validationDetails",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
        "k",
        "()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "l",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "c",
        "Lxp/d;",
        "m",
        "()Lxp/d;",
        "d",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "h",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "Z",
        "()Z",
        "f",
        "D",
        "()D",
        "g",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "j",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "setPayeeVpa",
        "(Ljava/lang/String;)V",
        "Lt80/v;",
        "n",
        "()Lt80/v;",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;

.field public static final n:I


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

.field public final c:Lxp/d;

.field public final d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field public final e:Z

.field public final f:D

.field public final g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lt80/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->m:Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;)V
    .registers 15

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c:Lxp/d;

    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->e:Z

    iput-wide p6, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f:D

    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    iput-object p9, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    iput-object p11, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k:Z

    iput-object p13, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_26

    if-eqz v3, :cond_24

    .line 2
    invoke-virtual {v3}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v4

    goto :goto_28

    :cond_24
    move-object v4, v2

    goto :goto_28

    :cond_26
    move-object/from16 v4, p4

    :goto_28
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2f

    move v5, v6

    goto :goto_31

    :cond_2f
    move/from16 v5, p5

    :goto_31
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_38

    const-wide/16 v7, 0x0

    goto :goto_3a

    :cond_38
    move-wide/from16 v7, p6

    :goto_3a
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_49

    const-string v10, ""

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_60

    goto :goto_62

    :cond_60
    move/from16 v6, p12

    :goto_62
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v6

    move-object/from16 p15, v2

    .line 3
    invoke-direct/range {p2 .. p15}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
    .registers 30

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

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
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c:Lxp/d;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v4, p3

    .line 30
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_24

    .line 34
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v5, p4

    .line 39
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    iget-boolean v6, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->e:Z

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v6, p5

    .line 48
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_36

    .line 52
    iget-wide v7, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f:D

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v7, p6

    .line 57
    :goto_38
    and-int/lit8 v9, v1, 0x40

    .line 59
    if-eqz v9, :cond_3f

    .line 61
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v9, p8

    .line 66
    :goto_41
    and-int/lit16 v10, v1, 0x80

    .line 68
    if-eqz v10, :cond_48

    .line 70
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h:Ljava/lang/String;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v10, p9

    .line 75
    :goto_4a
    and-int/lit16 v11, v1, 0x100

    .line 77
    if-eqz v11, :cond_51

    .line 79
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v11, p10

    .line 84
    :goto_53
    and-int/lit16 v12, v1, 0x200

    .line 86
    if-eqz v12, :cond_5a

    .line 88
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j:Ljava/lang/String;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v12, p11

    .line 93
    :goto_5c
    and-int/lit16 v13, v1, 0x400

    .line 95
    if-eqz v13, :cond_63

    .line 97
    iget-boolean v13, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k:Z

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move/from16 v13, p12

    .line 102
    :goto_65
    and-int/lit16 v1, v1, 0x800

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v1, p13

    .line 111
    :goto_6e
    move-object p1, v2

    .line 112
    move-object/from16 p2, v3

    .line 114
    move-object/from16 p3, v4

    .line 116
    move-object/from16 p4, v5

    .line 118
    move/from16 p5, v6

    .line 120
    move-wide/from16 p6, v7

    .line 122
    move-object/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move-object/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move/from16 p12, v13

    .line 132
    move-object/from16 p13, v1

    .line 134
    invoke-virtual/range {p0 .. p13}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
    .registers 29

    .line 1
    const-string v0, "uiState"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "source"

    .line 10
    move-object/from16 v10, p9

    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 17
    move-object v1, v0

    .line 18
    move-object/from16 v3, p2

    .line 20
    move-object/from16 v4, p3

    .line 22
    move-object/from16 v5, p4

    .line 24
    move/from16 v6, p5

    .line 26
    move-wide/from16 v7, p6

    .line 28
    move-object/from16 v9, p8

    .line 30
    move-object/from16 v11, p10

    .line 32
    move-object/from16 v12, p11

    .line 34
    move/from16 v13, p12

    .line 36
    move-object/from16 v14, p13

    .line 38
    invoke-direct/range {v1 .. v14}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;)V

    .line 41
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k:Z

    .line 3
    return v0
.end method

.method public final d()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f:D

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    instance-of v0, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c:Lxp/d;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c:Lxp/d;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->e:Z

    .line 59
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->e:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-wide v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f:D

    .line 66
    iget-wide v5, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f:D

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 77
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 99
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 101
    if-eq v1, v3, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k:Z

    .line 117
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k:Z

    .line 119
    if-eq v1, v3, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    .line 124
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    return v0
.end method

.method public final f()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

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
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c:Lxp/d;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lxp/d;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->e:Z

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    move v1, v3

    .line 55
    :cond_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f:D

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 69
    if-nez v1, :cond_48

    .line 71
    move v1, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    move v1, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k:Z

    .line 117
    if-eqz v1, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v3, v1

    .line 121
    :goto_78
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    .line 126
    if-nez v1, :cond_80

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v1}, Lt80/v;->hashCode()I

    .line 132
    move-result v2

    .line 133
    :goto_84
    add-int/2addr v0, v2

    .line 134
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    return-object v0
.end method

.method public final m()Lxp/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c:Lxp/d;

    .line 3
    return-object v0
.end method

.method public final n()Lt80/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 21
    if-eq v0, v2, :cond_1a

    .line 23
    sget-object v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 25
    if-ne v0, v2, :cond_1b

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CollectState(uiState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", upiConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", upiPurpleHomeData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c:Lxp/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", selectedAccount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isHomeDetailsFetchSuccess="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", amount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f:D

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", transactionDetails="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", source="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", currentClickSource="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", payeeVpa="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", addBeneficiaryAction="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", validationDetails="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l:Lt80/v;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x29

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
