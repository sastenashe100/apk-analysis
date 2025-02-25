# classes4.dex

.class public final Lcom/google/common/io/Flushables;
.super Ljava/lang/Object;
.source "Flushables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/io/Flushables;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/io/Flushables;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flush(Ljava/io/Flushable;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_10

    .line 5
    :catch_4
    move-exception p0

    .line 6
    if-eqz p1, :cond_11

    .line 8
    sget-object p1, Lcom/google/common/io/Flushables;->logger:Ljava/util/logging/Logger;

    .line 10
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    const-string v1, "IOException thrown while flushing Flushable."

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    throw p0
.end method

.method public static flushQuietly(Ljava/io/Flushable;)V
    .registers 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Lcom/google/common/io/Flushables;->flush(Ljava/io/Flushable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    goto :goto_f

    .line 6
    :catch_5
    move-exception p0

    .line 7
    sget-object v0, Lcom/google/common/io/Flushables;->logger:Ljava/util/logging/Logger;

    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    const-string v2, "IOException should not have been thrown."

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_f
    return-void
.end method
