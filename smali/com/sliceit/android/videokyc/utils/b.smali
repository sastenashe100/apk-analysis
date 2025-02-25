# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/b;
.super Ljava/lang/Object;
.source "FaceDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0002"
    }
    d2 = {
        "Lkg/d;",
        "a",
        "videokyc_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lkg/d;
    .registers 2

    .line 1
    new-instance v0, Lkg/e$a;

    .line 3
    invoke-direct {v0}, Lkg/e$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lkg/e$a;->g(I)Lkg/e$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lkg/e$a;->e(I)Lkg/e$a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lkg/e$a;->c(I)Lkg/e$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkg/e$a;->a()Lkg/e;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Builder()\n            .s…ALL)\n            .build()"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lkg/c;->a(Lkg/e;)Lkg/d;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getClient(realTimeOpts)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
