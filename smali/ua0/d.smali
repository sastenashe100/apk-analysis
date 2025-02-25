# classes8.dex

.class public final Lua0/d;
.super Ljava/lang/Object;
.source "MediaPlayerModule_ProvideMediaPlayerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Landroid/media/MediaPlayer;
    .registers 1

    .line 1
    sget-object v0, Lua0/c;->a:Lua0/c;

    .line 3
    invoke-virtual {v0}, Lua0/c;->a()Landroid/media/MediaPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    return-object v0
.end method
