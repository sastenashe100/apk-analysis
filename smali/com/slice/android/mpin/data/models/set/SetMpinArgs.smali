# classes.dex

.class public final Lcom/slice/android/mpin/data/models/set/SetMpinArgs;
.super Ljava/lang/Object;
.source "SetMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003J=\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u001cHÖ\u0001J\t\u0010\"\u001a\u00020\u0005HÖ\u0001J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006("
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
        "Landroid/os/Parcelable;",
        "backPressBehaviour",
        "Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;",
        "opName",
        "",
        "rateLimit",
        "Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "flow",
        "fragmentManagerType",
        "Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V",
        "getBackPressBehaviour",
        "()Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;",
        "getFlow",
        "()Ljava/lang/String;",
        "getFragmentManagerType",
        "()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "getOpName",
        "getRateLimit",
        "()Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "mpin_gplay"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

.field private final flow:Ljava/lang/String;

.field private final fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

.field private final opName:Ljava/lang/String;

.field private final rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V
    .registers 7

    const-string v0, "backPressBehaviour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManagerType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    iput-object p2, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    iput-object p4, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 2
    sget-object p1, Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;->EXIT_APP_POPUP_CONFIRMATION:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_d

    const-string p4, "set"

    :cond_d
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_14

    .line 3
    sget-object p5, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    :cond_14
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/set/SetMpinArgs;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->copy(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/mpin/data/models/core/RateLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)Lcom/slice/android/mpin/data/models/set/SetMpinArgs;
    .registers 13

    .line 1
    const-string v0, "backPressBehaviour"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "opName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flow"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fragmentManagerType"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    .line 32
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 15
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 33
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 55
    iget-object p1, p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 57
    if-eq v1, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getBackPressBehaviour()Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 3
    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public final getOpName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetMpinArgs(backPressBehaviour="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", opName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rateLimit="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", flow="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fragmentManagerType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->backPressBehaviour:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->opName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/mpin/data/models/core/RateLimit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->flow:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
