# classes3.dex

.class public final Le8/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    invoke-static {v0, v1}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le8/i;->a:Lr7/d;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le8/i;->b:Lr7/d;

    .line 21
    return-void
.end method
