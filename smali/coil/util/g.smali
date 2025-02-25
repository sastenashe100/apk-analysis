# classes3.dex

.class public final Lcoil/util/g;
.super Ljava/lang/Object;
.source "Logs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lcoil/util/t;",
        "",
        "tag",
        "",
        "throwable",
        "",
        "a",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Logs"
.end annotation


# direct methods
.method public static final a(Lcoil/util/t;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcoil/util/t;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-gt v0, v1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, p1, v1, v0, p2}, Lcoil/util/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    return-void
.end method
