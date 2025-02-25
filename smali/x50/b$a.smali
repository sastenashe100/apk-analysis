# classes7.dex

.class public final Lx50/b$a;
.super Ljava/lang/Object;
.source "DataTransferManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lx50/b$a;",
        "",
        "Lx50/b;",
        "b",
        "",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lx50/b;",
        "<init>",
        "()V",
        "slice-network-connection_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataTransferManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTransferManager.kt\ncom/sliceit/android/platform/sliceNetworkConnection/DataTransferManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
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
    invoke-direct {p0}, Lx50/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx50/b;->b(Lx50/b;)V

    .line 5
    return-void
.end method

.method public final b()Lx50/b;
    .registers 3

    .line 1
    invoke-static {}, Lx50/b;->a()Lx50/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-static {}, Lx50/b;->a()Lx50/b;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    new-instance v0, Lx50/b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lx50/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v0}, Lx50/b;->b(Lx50/b;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method
