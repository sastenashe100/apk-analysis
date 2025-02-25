# classes3.dex

.class public final Lcoil/decode/k;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\"\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"\u0018\u0010\f\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0018\u0010\r\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lcoil/decode/ExifOrientationPolicy;",
        "",
        "mimeType",
        "",
        "c",
        "",
        "a",
        "Ljava/util/Set;",
        "RESPECT_PERFORMANCE_MIME_TYPES",
        "Lcoil/decode/h;",
        "b",
        "(Lcoil/decode/h;)Z",
        "isSwapped",
        "isRotated",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "image/heic"

    .line 3
    const-string v1, "image/heif"

    .line 5
    const-string v2, "image/jpeg"

    .line 7
    const-string v3, "image/webp"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcoil/decode/k;->a:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public static final a(Lcoil/decode/h;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/h;->a()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static final b(Lcoil/decode/h;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/decode/h;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p0}, Lcoil/decode/h;->a()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10e

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static final c(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcoil/decode/k$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1a

    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_25

    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_14

    .line 19
    :goto_12
    move v0, v1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    if-eqz p1, :cond_25

    .line 29
    sget-object p0, Lcoil/decode/k;->a:Ljava/util/Set;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    :goto_25
    return v0
.end method
