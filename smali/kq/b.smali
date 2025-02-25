# classes6.dex

.class public final Lkq/b;
.super Ljava/lang/Object;
.source "AbsoluteSmoothCornerShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Ls2/h;",
        "cornerRadius",
        "",
        "smoothnessAsPercent",
        "Lkq/a;",
        "a",
        "(FI)Lkq/a;",
        "slice_view_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FI)Lkq/a;
    .registers 13

    .line 1
    new-instance v10, Lkq/a;

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p0

    .line 8
    move v4, p1

    .line 9
    move v5, p0

    .line 10
    move v6, p1

    .line 11
    move v7, p0

    .line 12
    move v8, p1

    .line 13
    invoke-direct/range {v0 .. v9}, Lkq/a;-><init>(FIFIFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v10
.end method
