# classes.dex

.class public final Lkotlin/KotlinVersion;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/KotlinVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/KotlinVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\b\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u000e\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lkotlin/KotlinVersion;",
        "",
        "major",
        "",
        "minor",
        "(II)V",
        "patch",
        "(III)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "version",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "isAtLeast",
        "toString",
        "",
        "versionOf",
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
    version = "1.1"
.end annotation


# static fields
.field public static final CURRENT:Lkotlin/KotlinVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lkotlin/KotlinVersion$Companion;

.field public static final MAX_COMPONENT_VALUE:I = 0xff


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/KotlinVersion$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/KotlinVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/KotlinVersion;->Companion:Lkotlin/KotlinVersion$Companion;

    .line 9
    invoke-static {}, Lkotlin/KotlinVersionCurrentValue;->get()Lkotlin/KotlinVersion;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lkotlin/KotlinVersion;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/KotlinVersion;->major:I

    iput p2, p0, Lkotlin/KotlinVersion;->minor:I

    iput p3, p0, Lkotlin/KotlinVersion;->patch:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/KotlinVersion;->versionOf(III)I

    move-result p1

    iput p1, p0, Lkotlin/KotlinVersion;->version:I

    return-void
.end method

.method private final versionOf(III)I
    .registers 7

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 20
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    shl-int/lit8 p1, p1, 0x10

    .line 39
    shl-int/lit8 p2, p2, 0x8

    .line 41
    add-int/2addr p1, p2

    .line 42
    add-int/2addr p1, p3

    .line 43
    return p1

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Version components are out of range: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0x2e

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlin/KotlinVersion;

    invoke-virtual {p0, p1}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/KotlinVersion;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/KotlinVersion;->version:I

    .line 2
    iget p1, p1, Lkotlin/KotlinVersion;->version:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/KotlinVersion;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Lkotlin/KotlinVersion;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Lkotlin/KotlinVersion;->version:I

    .line 19
    iget p1, p1, Lkotlin/KotlinVersion;->version:I

    .line 21
    if-ne v2, p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    return v0
.end method

.method public final getMajor()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    .line 3
    return v0
.end method

.method public final getMinor()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/KotlinVersion;->minor:I

    .line 3
    return v0
.end method

.method public final getPatch()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/KotlinVersion;->patch:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/KotlinVersion;->version:I

    .line 3
    return v0
.end method

.method public final isAtLeast(II)Z
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    if-gt v0, p1, :cond_d

    if-ne v0, p1, :cond_b

    iget p1, p0, Lkotlin/KotlinVersion;->minor:I

    if-lt p1, p2, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final isAtLeast(III)Z
    .registers 5

    .line 2
    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    if-gt v0, p1, :cond_13

    if-ne v0, p1, :cond_11

    iget p1, p0, Lkotlin/KotlinVersion;->minor:I

    if-gt p1, p2, :cond_13

    if-ne p1, p2, :cond_11

    iget p1, p0, Lkotlin/KotlinVersion;->patch:I

    if-lt p1, p3, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lkotlin/KotlinVersion;->major:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lkotlin/KotlinVersion;->minor:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lkotlin/KotlinVersion;->patch:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
