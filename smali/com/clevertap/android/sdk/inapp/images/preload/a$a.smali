# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/images/preload/a$a;
.super Ljava/lang/Object;
.source "InAppImagePreloadConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/preload/a$a;",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/preload/a;",
        "a",
        "",
        "DEFAULT_PARALLEL_DOWNLOAD",
        "I",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/inapp/images/preload/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/preload/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/preload/a;-><init>(I)V

    .line 7
    return-object v0
.end method
