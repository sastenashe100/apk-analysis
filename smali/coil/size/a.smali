# classes3.dex

.class public final Lcoil/size/a;
.super Ljava/lang/Object;
.source "Dimension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "px",
        "Lcoil/size/c$a;",
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
    name = "-Dimensions"
.end annotation


# direct methods
.method public static final a(I)Lcoil/size/c$a;
    .registers 2

    .line 1
    new-instance v0, Lcoil/size/c$a;

    .line 3
    invoke-direct {v0, p0}, Lcoil/size/c$a;-><init>(I)V

    .line 6
    return-object v0
.end method
