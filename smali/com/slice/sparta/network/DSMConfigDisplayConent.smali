# classes6.dex

.class public final Lcom/slice/sparta/network/DSMConfigDisplayConent;
.super Ljava/lang/Object;
.source "DSMConfigList.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003JQ\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\bHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000f¨\u0006!"
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMConfigDisplayConent;",
        "Ljava/io/Serializable;",
        "contact",
        "Lcom/slice/sparta/network/DSMConfig;",
        "SMS",
        "location",
        "apps",
        "pageTitle",
        "",
        "btnTitle",
        "(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;)V",
        "getSMS",
        "()Lcom/slice/sparta/network/DSMConfig;",
        "getApps",
        "getBtnTitle",
        "()Ljava/lang/String;",
        "getContact",
        "getLocation",
        "getPageTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sparta_gplay"
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
.field private final SMS:Lcom/slice/sparta/network/DSMConfig;

.field private final apps:Lcom/slice/sparta/network/DSMConfig;

.field private final btnTitle:Ljava/lang/String;

.field private final contact:Lcom/slice/sparta/network/DSMConfig;

.field private final location:Lcom/slice/sparta/network/DSMConfig;

.field private final pageTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/slice/sparta/network/DSMConfigDisplayConent;-><init>(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

    iput-object p2, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

    iput-object p3, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

    iput-object p4, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

    iput-object p5, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/slice/sparta/network/DSMConfigDisplayConent;-><init>(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/sparta/network/DSMConfigDisplayConent;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMConfigDisplayConent;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/slice/sparta/network/DSMConfigDisplayConent;->copy(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/network/DSMConfigDisplayConent;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/network/DSMConfigDisplayConent;
    .registers 15

    .line 1
    new-instance v7, Lcom/slice/sparta/network/DSMConfigDisplayConent;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/slice/sparta/network/DSMConfigDisplayConent;-><init>(Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Lcom/slice/sparta/network/DSMConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

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
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

    .line 26
    iget-object v3, p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

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
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

    .line 37
    iget-object v3, p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

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
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

    .line 48
    iget-object v3, p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

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
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getApps()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public final getBtnTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContact()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSMS()Lcom/slice/sparta/network/DSMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

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
    invoke-virtual {v0}, Lcom/slice/sparta/network/DSMConfig;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMConfig;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMConfig;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMConfig;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DSMConfigDisplayConent(contact="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->contact:Lcom/slice/sparta/network/DSMConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", SMS="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->SMS:Lcom/slice/sparta/network/DSMConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", location="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->location:Lcom/slice/sparta/network/DSMConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", apps="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->apps:Lcom/slice/sparta/network/DSMConfig;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", pageTitle="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->pageTitle:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", btnTitle="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/sparta/network/DSMConfigDisplayConent;->btnTitle:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
