# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
.super Ljava/lang/Object;
.source "BorrowSummaryRequestBody.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b$\b\u0087\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b@\u0010AJ\u009a\u0001\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\r\u001a\u00020\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0016\u001a\u00020\tHÖ\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u001a\u001a\u00020\tHÖ\u0001J\u0019\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\tHÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010 \u001a\u0004\b(\u0010\"R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b\b\u0010+R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010 \u001a\u0004\b5\u0010\"R\u001a\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u00101\u001a\u0004\b\r\u00103R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010 \u001a\u0004\b8\u0010\"R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b%\u0010?¨\u0006B"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "Landroid/os/Parcelable;",
        "",
        "loanMapperId",
        "accountId",
        "amount",
        "mode",
        "",
        "isLoanProtectionEnabled",
        "",
        "emiTenureId",
        "sliceUpiDisbursal",
        "userSelectedProduct",
        "isSliderEnabled",
        "inputType",
        "Lcom/sliceit/android/borrow/data/models/SliderAmounts;",
        "sliderAmounts",
        "Lcom/sliceit/android/borrow/data/models/APISource;",
        "source",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getLoanMapperId",
        "()Ljava/lang/String;",
        "b",
        "getAccountId",
        "c",
        "getAmount",
        "d",
        "getMode",
        "e",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "f",
        "Ljava/lang/Integer;",
        "getEmiTenureId",
        "()Ljava/lang/Integer;",
        "g",
        "Z",
        "getSliceUpiDisbursal",
        "()Z",
        "h",
        "getUserSelectedProduct",
        "i",
        "j",
        "getInputType",
        "k",
        "Lcom/sliceit/android/borrow/data/models/SliderAmounts;",
        "getSliderAmounts",
        "()Lcom/sliceit/android/borrow/data/models/SliderAmounts;",
        "l",
        "Lcom/sliceit/android/borrow/data/models/APISource;",
        "()Lcom/sliceit/android/borrow/data/models/APISource;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)V",
        "borrow_gplay"
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
            "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanMapperId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLoanProtectionEnabled"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiTenureId"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceUpiDisbursal"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSelectedProduct"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSliderEnabled"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation
.end field

.field private final k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliderAmounts"
    .end annotation
.end field

.field private final l:Lcom/sliceit/android/borrow/data/models/APISource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)V
    .registers 14

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->g:Z

    iput-object p8, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->i:Z

    iput-object p10, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    iput-object p12, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1b

    const-string v1, "IMPS"

    move-object v7, v1

    goto :goto_1d

    :cond_1b
    move-object/from16 v7, p4

    :goto_1d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_23

    move-object v8, v2

    goto :goto_25

    :cond_23
    move-object/from16 v8, p5

    :goto_25
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2b

    move-object v9, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v9, p6

    :goto_2d
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    move v10, v3

    goto :goto_36

    :cond_34
    move/from16 v10, p7

    :goto_36
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    move-object v11, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v11, p8

    :goto_3e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_44

    move v12, v3

    goto :goto_46

    :cond_44
    move/from16 v12, p9

    :goto_46
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4c

    move-object v13, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, p10

    :goto_4e
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_54

    move-object v14, v2

    goto :goto_56

    :cond_54
    move-object/from16 v14, p11

    :goto_56
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5c

    move-object v15, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v15, p12

    :goto_5e
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v15}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c:Ljava/lang/String;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v4, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_23

    .line 33
    iget-object v5, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->d:Ljava/lang/String;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v5, p4

    .line 38
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    iget-object v6, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->e:Ljava/lang/Boolean;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v6, p5

    .line 47
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_35

    .line 51
    iget-object v7, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->f:Ljava/lang/Integer;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p6

    .line 56
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    iget-boolean v8, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->g:Z

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v8, p7

    .line 65
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_47

    .line 69
    iget-object v9, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->h:Ljava/lang/String;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v9, p8

    .line 74
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_50

    .line 78
    iget-boolean v10, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->i:Z

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v10, p9

    .line 83
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_59

    .line 87
    iget-object v11, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->j:Ljava/lang/String;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v11, p10

    .line 92
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_62

    .line 96
    iget-object v12, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v12, p11

    .line 101
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    iget-object v1, v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v1, p12

    .line 110
    :goto_6d
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move/from16 p7, v8

    .line 122
    move-object/from16 p8, v9

    .line 124
    move/from16 p9, v10

    .line 126
    move-object/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move-object/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .registers 27

    .line 1
    const-string v0, "amount"

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    move/from16 v10, p9

    .line 26
    move-object/from16 v11, p10

    .line 28
    move-object/from16 v12, p11

    .line 30
    move-object/from16 v13, p12

    .line 32
    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)V

    .line 35
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/borrow/data/models/APISource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

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
    instance-of v1, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->e:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->f:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->g:Z

    .line 81
    iget-boolean v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->g:Z

    .line 83
    if-eq v1, v3, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->h:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->i:Z

    .line 99
    iget-boolean v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->i:Z

    .line 101
    if-eq v1, v3, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->j:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 117
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 128
    iget-object p1, p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 130
    if-eq v1, p1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->d:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->e:Ljava/lang/Boolean;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->f:Ljava/lang/Integer;

    .line 64
    if-nez v2, :cond_43

    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-boolean v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->g:Z

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_50

    .line 80
    move v2, v3

    .line 81
    :cond_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->h:Ljava/lang/String;

    .line 86
    if-nez v2, :cond_59

    .line 88
    move v2, v1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-boolean v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->i:Z

    .line 99
    if-eqz v2, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v2

    .line 103
    :goto_66
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->j:Ljava/lang/String;

    .line 108
    if-nez v2, :cond_6f

    .line 110
    move v2, v1

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v2

    .line 116
    :goto_73
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 121
    if-nez v2, :cond_7c

    .line 123
    move v2, v1

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SliderAmounts;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 134
    if-nez v2, :cond_88

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v1

    .line 141
    :goto_8c
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BorrowSummaryRequestBody(loanMapperId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", accountId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isLoanProtectionEnabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", emiTenureId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", sliceUpiDisbursal="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", userSelectedProduct="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isSliderEnabled="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", inputType="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", sliderAmounts="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", source="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->e:Ljava/lang/Boolean;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->f:Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :goto_3f
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->g:Z

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->i:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->k:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/SliderAmounts;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    :goto_61
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->l:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 100
    if-nez v0, :cond_69

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/APISource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    :goto_6f
    return-void
.end method
