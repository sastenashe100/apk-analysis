# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/Detail;
.super Ljava/lang/Object;
.source "TransactionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0006HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jy\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\t\u0010*\u001a\u00020+HÖ\u0001J\u0013\u0010,\u001a\u00020\u00062\b\u0010-\u001a\u0004\u0018\u00010.HÖ\u0003J\b\u0010/\u001a\u0004\u0018\u000100J\t\u00101\u001a\u00020+HÖ\u0001J\t\u00102\u001a\u00020\u0003HÖ\u0001J\u0019\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+HÖ\u0001R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014¨\u00068"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
        "Landroid/os/Parcelable;",
        "copyMessage",
        "",
        "message",
        "needCopyAction",
        "",
        "secondaryMessage",
        "secondaryTitle",
        "title",
        "type",
        "cta",
        "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "copyMessagePpi",
        "action",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;)V",
        "getAction",
        "()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;",
        "getCopyMessage",
        "()Ljava/lang/String;",
        "getCopyMessagePpi",
        "getCta",
        "()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "getMessage",
        "getNeedCopyAction",
        "()Z",
        "getSecondaryMessage",
        "getSecondaryTitle",
        "getTitle",
        "getType",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "getInfoCtaActionType",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "transaction-status_gplay"
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
            "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final copyMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyToast"
    .end annotation
.end field

.field private final copyMessagePpi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyMessage"
    .end annotation
.end field

.field private final cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final needCopyAction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needCopyAction"
    .end annotation
.end field

.field private final secondaryMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryMessage"
    .end annotation
.end field

.field private final secondaryTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/Detail$Creator;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/Detail$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;)V
    .registers 12

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    iput-object p8, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    iput-object p9, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    iput-object p10, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v11, v2

    goto :goto_b

    :cond_9
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v13}, Lcom/sliceit/android/transactionstatus/data/models/Detail;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/Detail;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/Detail;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

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
    iget-boolean v4, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

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
    iget-object v5, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p5

    .line 45
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_33

    .line 49
    iget-object v7, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v7, p6

    .line 54
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    iget-object v8, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v8, p7

    .line 63
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_45

    .line 67
    iget-object v9, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p8

    .line 72
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    iget-object v10, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v10, p9

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_57

    .line 85
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v1, p10

    .line 90
    :goto_59
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;)Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;)Lcom/sliceit/android/transactionstatus/data/models/Detail;
    .registers 23

    .line 1
    const-string v0, "message"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "title"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "type"

    .line 16
    move-object/from16 v8, p7

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move v4, p3

    .line 26
    move-object/from16 v5, p4

    .line 28
    move-object/from16 v6, p5

    .line 30
    move-object/from16 v9, p8

    .line 32
    move-object/from16 v10, p9

    .line 34
    move-object/from16 v11, p10

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/transactionstatus/data/models/Detail;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;)V

    .line 39
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    .line 37
    iget-boolean v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 88
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 110
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    return v0
.end method

.method public final getAction()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 3
    return-object v0
.end method

.method public final getCopyMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCopyMessagePpi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 3
    return-object v0
.end method

.method public final getInfoCtaActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getActionName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    const-string v2, "check_balance"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getData()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "bankAccountUniqueId"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    if-eqz v0, :cond_9c

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    goto/16 :goto_9c

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getText()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getData()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    const-string v2, ""

    .line 64
    if-nez v0, :cond_43

    .line 66
    move-object v5, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v0

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 71
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getData()Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    const-string v3, "bankAccountReferenceId"

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    if-nez v0, :cond_56

    .line 85
    move-object v6, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v6, v0

    .line 88
    :goto_57
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getData()Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    const-string v3, "maskedAccountNumber"

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    if-nez v0, :cond_69

    .line 104
    move-object v9, v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v9, v0

    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 109
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getData()Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    const-string v3, "mpinLength"

    .line 115
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    if-nez v0, :cond_7c

    .line 123
    move-object v7, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v7, v0

    .line 126
    :goto_7d
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->getData()Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    const-string v3, "vpa"

    .line 134
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    if-nez v0, :cond_8f

    .line 142
    move-object v8, v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v8, v0

    .line 145
    :goto_90
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v12, 0xc0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v3, v0

    .line 153
    invoke-direct/range {v3 .. v13}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    move-object v0, v1

    .line 158
    :goto_9d
    if-nez v0, :cond_d5

    .line 160
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 162
    if-eqz v2, :cond_d5

    .line 164
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_d5

    .line 168
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_d5

    .line 174
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 176
    if-eqz v2, :cond_d5

    .line 178
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_d5

    .line 184
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 186
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->getActionType()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v3, "toggle"

    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d5

    .line 198
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 200
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->getText()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 208
    new-instance v4, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;

    .line 210
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    move-object v0, v4

    .line 214
    :cond_d5
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNeedCopyAction()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    .line 3
    return v0
.end method

.method public final getSecondaryMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecondaryTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 33
    if-nez v2, :cond_24

    .line 35
    move v2, v1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 46
    if-nez v2, :cond_31

    .line 48
    move v2, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 77
    if-nez v2, :cond_50

    .line 79
    move v2, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_5d

    .line 92
    move v2, v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 103
    if-nez v2, :cond_69

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->hashCode()I

    .line 109
    move-result v1

    .line 110
    :goto_6d
    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Detail(copyMessage="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", message="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", needCopyAction="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", secondaryMessage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", secondaryTitle="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", title="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", type="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", cta="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", copyMessagePpi="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", action="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessage:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->message:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->needCopyAction:Z

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryMessage:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->secondaryTitle:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->type:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->cta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    :goto_38
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copyMessagePpi:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/Detail;->action:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    :goto_4b
    return-void
.end method
