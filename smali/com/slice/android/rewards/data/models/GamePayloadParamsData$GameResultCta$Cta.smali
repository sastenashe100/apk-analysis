# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tHÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0018HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018HÖ\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "action",
        "",
        "target",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
        "title",
        "associatedEvent",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getAssociatedEvent",
        "()Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "getTarget",
        "()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associatedEvent"
    .end annotation
.end field

.field private final target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
    .registers 6

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 18
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->copy(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/rewards/data/models/AssociatedEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;
    .registers 6

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 48
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 3
    return-object v0
.end method

.method public final getTarget()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

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
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cta(action="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", target="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", associatedEvent="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->action:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->target:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->title:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    :goto_2d
    return-void
.end method
