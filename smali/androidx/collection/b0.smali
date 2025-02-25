# classes.dex

.class public final Landroidx/collection/b0;
.super Ljava/lang/Object;
.source "ScatterMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u001a\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u0014\u0010\r\u001a\u00020\u000b8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\t\u0010\f\"\"\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010*\f\b\u0000\u0010\u0013\"\u00020\u00122\u00020\u0012*\f\b\u0000\u0010\u0014\"\u00020\u00122\u00020\u0012*\f\b\u0000\u0010\u0015\"\u00020\u00122\u00020\u0012¨\u0006\u0016"
    }
    d2 = {
        "K",
        "V",
        "Landroidx/collection/w;",
        "b",
        "",
        "capacity",
        "c",
        "n",
        "d",
        "a",
        "e",
        "",
        "[J",
        "EmptyGroup",
        "",
        "",
        "Landroidx/collection/w;",
        "EmptyScatterMap",
        "",
        "Bitmask",
        "Group",
        "StaticBitmask",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1834:1\n1645#1:1835\n1645#1:1836\n1645#1:1837\n1699#1:1838\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1664#1:1835\n1666#1:1836\n1669#1:1837\n1705#1:1838\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Landroidx/collection/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, Landroidx/collection/b0;->a:[J

    .line 9
    new-instance v0, Landroidx/collection/w;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/collection/b0;->b:Landroidx/collection/w;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 8
        -0x7f7f7f7f7f7f7f01L  # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_5
    div-int/lit8 v0, p0, 0x8

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final b()Landroidx/collection/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/w;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final c(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    :goto_8
    return p0
.end method

.method public static final d(I)I
    .registers 2

    .line 1
    if-lez p0, :cond_a

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final e(I)I
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const/16 p0, 0x8

    .line 6
    return p0

    .line 7
    :cond_6
    add-int/lit8 v1, p0, -0x1

    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    return p0
.end method
