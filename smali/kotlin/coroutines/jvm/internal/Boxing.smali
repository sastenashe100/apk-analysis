# classes2.dex

.class public final Lkotlin/coroutines/jvm/internal/Boxing;
.super Ljava/lang/Object;
.source "boxing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\fH\u0001\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000fH\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0012H\u0001\u001a\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0015H\u0001\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0018H\u0001¨\u0006\u0019"
    }
    d2 = {
        "boxBoolean",
        "Ljava/lang/Boolean;",
        "primitive",
        "",
        "boxByte",
        "Ljava/lang/Byte;",
        "",
        "boxChar",
        "Ljava/lang/Character;",
        "",
        "boxDouble",
        "Ljava/lang/Double;",
        "",
        "boxFloat",
        "Ljava/lang/Float;",
        "",
        "boxInt",
        "Ljava/lang/Integer;",
        "",
        "boxLong",
        "Ljava/lang/Long;",
        "",
        "boxShort",
        "Ljava/lang/Short;",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Boxing"
.end annotation


# direct methods
.method public static final boxBoolean(Z)Ljava/lang/Boolean;
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final boxByte(B)Ljava/lang/Byte;
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final boxChar(C)Ljava/lang/Character;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Character;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static final boxDouble(D)Ljava/lang/Double;
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 6
    return-object v0
.end method

.method public static final boxFloat(F)Ljava/lang/Float;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final boxInt(I)Ljava/lang/Integer;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final boxLong(J)Ljava/lang/Long;
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final boxShort(S)Ljava/lang/Short;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Short;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    .line 6
    return-object v0
.end method
