# classes6.dex

.class public final Lcom/slice/upi/models/transitions/CtasDetails;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003J\u001d\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eHÆ\u0003Jt\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eHÆ\u0001¢\u0006\u0002\u0010$J\t\u0010%\u001a\u00020&HÖ\u0001J\u0013\u0010\'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020&HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&HÖ\u0001R*\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013¨\u00061"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/CtasDetails;",
        "Landroid/os/Parcelable;",
        "mType",
        "",
        "mText",
        "mTextColor",
        "mBackgroundColor",
        "mIsClickDisabled",
        "",
        "mTargetInfo",
        "Lcom/slice/upi/models/transitions/TargetInfoDetails;",
        "mAdditionalActions",
        "Ljava/util/ArrayList;",
        "Lcom/slice/upi/models/transitions/AdditionalActionsDetails;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;)V",
        "getMAdditionalActions",
        "()Ljava/util/ArrayList;",
        "getMBackgroundColor",
        "()Ljava/lang/String;",
        "getMIsClickDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMTargetInfo",
        "()Lcom/slice/upi/models/transitions/TargetInfoDetails;",
        "getMText",
        "getMTextColor",
        "getMType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;)Lcom/slice/upi/models/transitions/CtasDetails;",
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
        "slice_upi_gplay"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/upi/models/transitions/CtasDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdditionalActions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/AdditionalActionsDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final mIsClickDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClickDisabled"
    .end annotation
.end field

.field private final mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetInfo"
    .end annotation
.end field

.field private final mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field private final mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/CtasDetails$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/CtasDetails$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/CtasDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/slice/upi/models/transitions/CtasDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/slice/upi/models/transitions/TargetInfoDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/AdditionalActionsDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    iput-object p7, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/slice/upi/models/transitions/CtasDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/CtasDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/slice/upi/models/transitions/CtasDetails;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/slice/upi/models/transitions/CtasDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;)Lcom/slice/upi/models/transitions/CtasDetails;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/upi/models/transitions/TargetInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/AdditionalActionsDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;)Lcom/slice/upi/models/transitions/CtasDetails;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/slice/upi/models/transitions/TargetInfoDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/AdditionalActionsDetails;",
            ">;)",
            "Lcom/slice/upi/models/transitions/CtasDetails;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/slice/upi/models/transitions/CtasDetails;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/slice/upi/models/transitions/CtasDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;Ljava/util/ArrayList;)V

    .line 15
    return-object v8
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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/CtasDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/CtasDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    .line 70
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 81
    iget-object p1, p1, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getMAdditionalActions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/AdditionalActionsDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getMBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMIsClickDisabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getMTargetInfo()Lcom/slice/upi/models/transitions/TargetInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    .line 3
    return-object v0
.end method

.method public final getMText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

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
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

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
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/slice/upi/models/transitions/TargetInfoDetails;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 81
    if-nez v2, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_57
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CtasDetails(mType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mText="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mTextColor="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mBackgroundColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mIsClickDisabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mTargetInfo="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mAdditionalActions="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mText:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTextColor:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mBackgroundColor:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mIsClickDisabled:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mTargetInfo:Lcom/slice/upi/models/transitions/TargetInfoDetails;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/TargetInfoDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CtasDetails;->mAdditionalActions:Ljava/util/ArrayList;

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_61

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/slice/upi/models/transitions/AdditionalActionsDetails;

    .line 94
    invoke-virtual {v1, p1, p2}, Lcom/slice/upi/models/transitions/AdditionalActionsDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    :goto_61
    return-void
.end method
