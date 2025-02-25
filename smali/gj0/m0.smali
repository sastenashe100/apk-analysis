# classes2.dex

.class public final synthetic Lgj0/m0;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lgj0/y0;",
        "Lgj0/f;",
        "c",
        "Lgj0/w0;",
        "Lgj0/e;",
        "b",
        "a",
        "()Lgj0/w0;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Lgj0/w0;
    .registers 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .line 1
    new-instance v0, Lgj0/c;

    .line 3
    invoke-direct {v0}, Lgj0/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Lgj0/w0;)Lgj0/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/s0;

    .line 8
    invoke-direct {v0, p0}, Lgj0/s0;-><init>(Lgj0/w0;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lgj0/y0;)Lgj0/f;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/t0;

    .line 8
    invoke-direct {v0, p0}, Lgj0/t0;-><init>(Lgj0/y0;)V

    .line 11
    return-object v0
.end method
