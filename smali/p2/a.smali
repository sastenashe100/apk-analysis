# classes.dex

.class public final Lp2/a;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005\"\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "",
        "",
        "size",
        "value",
        "a",
        "[I",
        "EMPTY_INTS",
        "",
        "",
        "b",
        "[Ljava/lang/Object;",
        "EMPTY_OBJECTS",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lp2/a;->a:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Lp2/a;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a([III)I
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    if-gt v0, p1, :cond_16

    .line 6
    add-int v1, v0, p1

    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 12
    if-ge v2, p2, :cond_10

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    if-le v2, p2, :cond_15

    .line 19
    add-int/lit8 p1, v1, -0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    not-int p0, v0

    .line 24
    return p0
.end method
