# classes7.dex

.class public final Lm90/c;
.super Ljava/lang/Object;
.source "VideoKycHmsProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¨\u0006\r"
    }
    d2 = {
        "Lm90/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Llive/hms/video/sdk/HMSSDK;",
        "a",
        "hmssdk",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "vkycScreensEventsUtils",
        "Lcom/sliceit/android/videokyc/utils/f;",
        "b",
        "<init>",
        "()V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm90/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm90/c;

    .line 3
    invoke-direct {v0}, Lm90/c;-><init>()V

    .line 6
    sput-object v0, Lm90/c;->a:Lm90/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llive/hms/video/sdk/HMSSDK;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/HMSSDK$Builder;

    .line 8
    invoke-direct {v0, p1}, Llive/hms/video/sdk/HMSSDK$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK$Builder;->build()Llive/hms/video/sdk/HMSSDK;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;)Lcom/sliceit/android/videokyc/utils/f;
    .registers 4

    .line 1
    const-string v0, "hmssdk"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vkycScreensEventsUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/videokyc/utils/f;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/videokyc/utils/f;-><init>(Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;)V

    .line 16
    return-object v0
.end method
