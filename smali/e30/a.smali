# classes.dex

.class public final Le30/a;
.super Ljava/lang/Object;
.source "NetworkEventListenerHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0007R.\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\u0005\u0010\t¨\u0006\r"
    }
    d2 = {
        "Le30/a;",
        "",
        "Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;",
        "a",
        "value",
        "b",
        "Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;",
        "getNetworkEventListener$core_networking_gplay",
        "()Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;",
        "(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)V",
        "networkEventListener",
        "<init>",
        "()V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le30/a;

.field public static b:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le30/a;

    .line 3
    invoke-direct {v0}, Le30/a;-><init>()V

    .line 6
    sput-object v0, Le30/a;->a:Le30/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Le30/a;->b:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "NetworkEventListener is not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final b(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)V
    .registers 2

    .line 1
    sput-object p1, Le30/a;->b:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 3
    return-void
.end method
