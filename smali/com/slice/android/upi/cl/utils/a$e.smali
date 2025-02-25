# classes5.dex

.class public final Lcom/slice/android/upi/cl/utils/a$e;
.super Ljava/lang/Object;
.source "CardFilter.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/cl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/android/upi/cl/utils/a$e",
        "Landroidx/compose/ui/text/input/d0;",
        "",
        "offset",
        "b",
        "a",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x5

    .line 6
    if-gt p1, v0, :cond_a

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public b(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v1, 0x6

    .line 6
    if-gt p1, v1, :cond_9

    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x7

    .line 11
    return p1
.end method
