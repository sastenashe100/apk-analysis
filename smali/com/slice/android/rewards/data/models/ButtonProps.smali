# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/ButtonProps;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\fHÆ\u0003J^\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010!J\t\u0010\"\u001a\u00020#HÖ\u0001J\u0013\u0010$\u001a\u00020\u00032\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010\'\u001a\u00020#HÖ\u0001J\t\u0010(\u001a\u00020\u0005HÖ\u0001J\u0019\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020#HÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0002\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011¨\u0006."
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/ButtonProps;",
        "Landroid/os/Parcelable;",
        "isDisabled",
        "",
        "title",
        "",
        "target",
        "Lcom/slice/android/rewards/data/models/Target;",
        "style",
        "clickText",
        "bonfireId",
        "associatedEvent",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V",
        "getAssociatedEvent",
        "()Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "getBonfireId",
        "()Ljava/lang/String;",
        "getClickText",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStyle",
        "getTarget",
        "()Lcom/slice/android/rewards/data/models/Target;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)Lcom/slice/android/rewards/data/models/ButtonProps;",
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
        "rewards_gplay"
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
            "Lcom/slice/android/rewards/data/models/ButtonProps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

.field private final bonfireId:Ljava/lang/String;

.field private final clickText:Ljava/lang/String;

.field private final isDisabled:Ljava/lang/Boolean;

.field private final style:Ljava/lang/String;

.field private final target:Lcom/slice/android/rewards/data/models/Target;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/ButtonProps$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/ButtonProps$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/ButtonProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
    .registers 9

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    iput-object p4, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_8

    :cond_7
    move-object v7, p6

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/ButtonProps;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/ButtonProps;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/ButtonProps;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

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
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/rewards/data/models/ButtonProps;->copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/Target;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/rewards/data/models/AssociatedEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)Lcom/slice/android/rewards/data/models/ButtonProps;
    .registers 17

    .line 1
    const-string v0, "title"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "style"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/ButtonProps;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 25
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 81
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

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

.method public final getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 3
    return-object v0
.end method

.method public final getBonfireId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClickText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTarget()Lcom/slice/android/rewards/data/models/Target;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/Target;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_32

    .line 49
    move v2, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    .line 60
    if-nez v2, :cond_3f

    .line 62
    move v2, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->hashCode()I

    .line 79
    move-result v1

    .line 80
    :goto_4f
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final isDisabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

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
    const-string v1, "ButtonProps(isDisabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", target="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", style="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", clickText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bonfireId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", associatedEvent="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

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
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->isDisabled:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->target:Lcom/slice/android/rewards/data/models/Target;

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/Target;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->style:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->clickText:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->bonfireId:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ButtonProps;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    :goto_49
    return-void
.end method
