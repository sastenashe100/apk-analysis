# classes9.dex

.class public final Llive/hms/video/transport/IsQaLink;
.super Ljava/lang/Object;
.source "IsQaLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Llive/hms/video/transport/IsQaLink;",
        "",
        "()V",
        "<set-?>",
        "",
        "isQa",
        "()Z",
        "updateIsQaLink",
        "",
        "hmsConfig",
        "Llive/hms/video/sdk/models/HMSConfig;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isQa:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isQa()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/IsQaLink;->isQa:Z

    .line 3
    return v0
.end method

.method public final updateIsQaLink(Llive/hms/video/sdk/models/HMSConfig;)V
    .registers 6

    .line 1
    const-string v0, "hmsConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "qa-init.100ms.live"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Llive/hms/video/transport/IsQaLink;->isQa:Z

    .line 21
    return-void
.end method
