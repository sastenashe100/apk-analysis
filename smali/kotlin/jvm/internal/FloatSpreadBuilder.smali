# classes9.dex

.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\f\u0010\f\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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


# instance fields
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 4
    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 8
    return-void
.end method


# virtual methods
.method public final add(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getPosition()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->setPosition(I)V

    .line 12
    aput p1, v0, v1

    .line 14
    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result p1

    return p1
.end method

.method public getSize([F)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p1, p1

    return p1
.end method

.method public final toArray()[F
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [F

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 15
    return-object v0
.end method
