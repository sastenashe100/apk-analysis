# classes7.dex

.class public final Ljz/p;
.super Ljava/lang/Object;
.source "DefaultValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Ljz/o;",
        "",
        "a",
        "manage-beneficiary_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljz/o;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljz/o$a;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljz/o$a;

    .line 12
    invoke-virtual {p0}, Ljz/o$a;->a()I

    .line 15
    move-result p0

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    instance-of v0, p0, Ljz/o$b;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p0, Ljz/o$b;

    .line 23
    invoke-virtual {p0}, Ljz/o$b;->a()I

    .line 26
    move-result p0

    .line 27
    :goto_1a
    return p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0
.end method
