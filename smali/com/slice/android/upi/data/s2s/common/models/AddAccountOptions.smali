# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;
.super Ljava/lang/Object;
.source "AddAccountOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\t\u0010%\u001a\u00020\u0003HÆ\u0003Jt\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\'J\t\u0010(\u001a\u00020\bHÖ\u0001J\u0013\u0010)\u001a\u00020\u00032\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020\bHÖ\u0001J\t\u0010-\u001a\u00020\u0006HÖ\u0001J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\bHÖ\u0001R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u000e\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0015R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014¨\u00063"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;",
        "Landroid/os/Parcelable;",
        "isAllowBackPress",
        "",
        "isOnboardingFlow",
        "eventSourceValue",
        "",
        "source",
        "",
        "vpa",
        "linkedAccountReferenceIds",
        "",
        "currentPrimaryAccount",
        "Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;",
        "isAutoLinkComplete",
        "isSingleSim",
        "(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)V",
        "getCurrentPrimaryAccount",
        "()Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;",
        "getEventSourceValue",
        "()Ljava/lang/String;",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLinkedAccountReferenceIds",
        "()Ljava/util/List;",
        "getSource",
        "()I",
        "getVpa",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;",
        "describeContents",
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
        "upi-data_gplay"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

.field private final eventSourceValue:Ljava/lang/String;

.field private final isAllowBackPress:Z

.field private final isAutoLinkComplete:Ljava/lang/Boolean;

.field private final isOnboardingFlow:Z

.field private final isSingleSim:Z

.field private final linkedAccountReferenceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:I

.field private final vpa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    const-string v0, "eventSourceValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountReferenceIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

    iput-boolean p2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    iput p4, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    iput-object p5, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    iput-object p7, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    iput-object p8, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_b

    :cond_9
    move-object/from16 v10, p8

    :goto_b
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    move v11, v0

    goto :goto_14

    :cond_12
    move/from16 v11, p9

    :goto_14
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;
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
    iget-boolean v2, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

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
    iget-boolean v3, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

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
    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

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
    iget v5, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

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
    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

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
    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

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
    iget-boolean v1, v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move/from16 v1, p9

    .line 80
    :goto_4f
    move p1, v2

    .line 81
    move p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->copy(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    .line 3
    return v0
.end method

.method public final copy(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;"
        }
    .end annotation

    .line 1
    const-string v0, "eventSourceValue"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "linkedAccountReferenceIds"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v8, p7

    .line 24
    move-object/from16 v9, p8

    .line 26
    move/from16 v10, p9

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)V

    .line 31
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 40
    iget v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    .line 58
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    .line 69
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    .line 80
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    .line 91
    iget-boolean p1, p1, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    .line 93
    if-eq v1, p1, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    return v0
.end method

.method public final getCurrentPrimaryAccount()Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    .line 3
    return-object v0
.end method

.method public final getEventSourceValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLinkedAccountReferenceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSource()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 3
    return v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

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
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v3

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    .line 60
    if-nez v2, :cond_3f

    .line 62
    move v2, v3

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_4f
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v2

    .line 89
    :goto_58
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final isAllowBackPress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

    .line 3
    return v0
.end method

.method public final isAutoLinkComplete()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isOnboardingFlow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    .line 3
    return v0
.end method

.method public final isSingleSim()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

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
    const-string v1, "AddAccountOptions(isAllowBackPress="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isOnboardingFlow="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", eventSourceValue="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", source="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", vpa="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", linkedAccountReferenceIds="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", currentPrimaryAccount="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isAutoLinkComplete="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isSingleSim="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAllowBackPress:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isOnboardingFlow:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->eventSourceValue:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->source:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->vpa:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->linkedAccountReferenceIds:Ljava/util/List;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->currentPrimaryAccount:Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    :goto_33
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isAutoLinkComplete:Ljava/lang/Boolean;

    .line 54
    if-nez p2, :cond_3b

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_45
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;->isSingleSim:Z

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
