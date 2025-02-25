# classes3.dex

.class public final Lk/f;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "Ll/d$f;",
        "mediaType",
        "Lk/e;",
        "a",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll/d$f;)Lk/e;
    .registers 2

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk/e$a;

    .line 8
    invoke-direct {v0}, Lk/e$a;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lk/e$a;->b(Ll/d$f;)Lk/e$a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lk/e$a;->a()Lk/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
