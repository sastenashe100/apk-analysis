# classes9.dex

.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0010H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\b\u001a\u00020\u00038VX\u0097\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 9
    new-instance v0, Lkotlin/ranges/UIntRange;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

    .line 18
    return-void
.end method

.method private constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

    .line 3
    return-object v0
.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2

    .line 1
    check-cast p1, Lkotlin/UInt;

    .line 3
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public contains-WZ4Q5Ns(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/c;->a(II)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/c;->a(II)I

    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/UIntRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    .line 23
    move-result v0

    .line 24
    check-cast p1, Lkotlin/ranges/UIntRange;

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2b

    .line 32
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2b

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    return p1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndExclusive-pVg5ArA()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 8
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndInclusive-pVg5ArA()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStart-pVg5ArA()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/c;->a(II)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".."

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
