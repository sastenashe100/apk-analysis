# classes6.dex

.class public final Lcom/slice/upi/models/UpiOnboardingOptions;
.super Ljava/lang/Object;
.source "UpiOnboardingOptions.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\fR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/upi/models/UpiOnboardingOptions;",
        "Ljava/io/Serializable;",
        "isAllowBackPress",
        "",
        "eventSourceValue",
        "",
        "source",
        "",
        "phoneNumber",
        "(ZLjava/lang/String;ILjava/lang/String;)V",
        "getEventSourceValue",
        "()Ljava/lang/String;",
        "()Z",
        "getPhoneNumber",
        "getSource",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final eventSourceValue:Ljava/lang/String;

.field private final isAllowBackPress:Z

.field private final phoneNumber:Ljava/lang/String;

.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "eventSourceValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phoneNumber"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

    .line 16
    iput-object p2, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 20
    iput-object p4, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/UpiOnboardingOptions;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/slice/upi/models/UpiOnboardingOptions;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/upi/models/UpiOnboardingOptions;->copy(ZLjava/lang/String;ILjava/lang/String;)Lcom/slice/upi/models/UpiOnboardingOptions;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ILjava/lang/String;)Lcom/slice/upi/models/UpiOnboardingOptions;
    .registers 6

    .line 1
    const-string v0, "eventSourceValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phoneNumber"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/upi/models/UpiOnboardingOptions;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/upi/models/UpiOnboardingOptions;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/upi/models/UpiOnboardingOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/UpiOnboardingOptions;

    .line 13
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

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
    iget v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 33
    iget v3, p1, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getEventSourceValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final isAllowBackPress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

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
    const-string v1, "UpiOnboardingOptions(isAllowBackPress="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->isAllowBackPress:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventSourceValue="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->eventSourceValue:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", source="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->source:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", phoneNumber="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/upi/models/UpiOnboardingOptions;->phoneNumber:Ljava/lang/String;

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
