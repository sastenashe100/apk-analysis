# classes8.dex

.class public synthetic Lio/netty/buffer/PoolArena$a;
.super Ljava/lang/Object;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/buffer/PoolArena$SizeClass;->values()[Lio/netty/buffer/PoolArena$SizeClass;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lio/netty/buffer/PoolArena$a;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    .line 10
    :try_start_9
    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/netty/buffer/PoolArena$a;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    .line 21
    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    return-void
.end method
