# classes5.dex

.class public final Lcom/slice/android/mpin/utils/e$a$a;
.super Ljava/lang/Object;
.source "MpinVisualTransformers.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/utils/e$a;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;
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
        "com/slice/android/mpin/utils/e$a$a",
        "Landroidx/compose/ui/text/input/d0;",
        "",
        "offset",
        "b",
        "a",
        "mpin_gplay"
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
    const/4 v0, 0x3

    .line 2
    if-ge p1, v0, :cond_4

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 7
    :goto_6
    return p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_4

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-le p1, v0, :cond_a

    .line 10
    move p1, v0

    .line 11
    :cond_a
    :goto_a
    return p1
.end method
