# classes8.dex

.class public final Lzd0/a;
.super Ljava/lang/Object;
.source "NpsExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a,\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\b"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/b0;",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "Landroidx/lifecycle/g0;",
        "observer",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/b0;Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0<",
            "TT;>;",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/g0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "observer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lzd0/a$a;

    .line 18
    invoke-direct {v0, p2, p0}, Lzd0/a$a;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/b0;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 24
    return-void
.end method
