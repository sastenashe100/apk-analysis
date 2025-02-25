# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/g;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/g;",
        "",
        "Lb2/f;",
        "offset",
        "",
        "a",
        "(J)Z",
        "",
        "I",
        "getContentY",
        "()I",
        "b",
        "(I)V",
        "contentY",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/sliceit/android/dls/compose/sheet/g;->a:I

    .line 7
    int-to-float p2, p2

    .line 8
    cmpl-float p1, p1, p2

    .line 10
    if-ltz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/dls/compose/sheet/g;->a:I

    .line 3
    return-void
.end method
