# classes5.dex

.class public final Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;
.super Ljava/lang/Object;
.source "MpinConfigResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomSheet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;",
        "",
        "header",
        "",
        "primaryCTAText",
        "secondaryCTAText",
        "subHeader",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHeader",
        "()Ljava/lang/String;",
        "getPrimaryCTAText",
        "getSecondaryCTAText",
        "getSubHeader",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final primaryCTAText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryCTAText"
    .end annotation
.end field

.field private final secondaryCTAText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryCTAText"
    .end annotation
.end field

.field private final subHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeader"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryCTAText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondaryCTAText"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "subHeader"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;
    .registers 6

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryCTAText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondaryCTAText"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "subHeader"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

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

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrimaryCTAText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecondaryCTAText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BottomSheet(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->header:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", primaryCTAText="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->primaryCTAText:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", secondaryCTAText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->secondaryCTAText:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", subHeader="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->subHeader:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
