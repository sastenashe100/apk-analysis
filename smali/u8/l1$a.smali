# classes.dex

.class public final Lu8/l1$a;
.super Ljava/lang/Object;
.source "StoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lu8/l1$a;",
        "",
        "Lu8/l1;",
        "a",
        "",
        "ASSET_STORE_PREFIX",
        "Ljava/lang/String;",
        "INSTANCE",
        "Lu8/l1;",
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
    invoke-direct {p0}, Lu8/l1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu8/l1;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lu8/l1;->a()Lu8/l1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-static {}, Lu8/l1;->a()Lu8/l1;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    new-instance v0, Lu8/l1;

    .line 16
    invoke-direct {v0}, Lu8/l1;-><init>()V

    .line 19
    invoke-static {v0}, Lu8/l1;->b(Lu8/l1;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method
