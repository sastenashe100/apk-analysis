# classes3.dex

.class public interface abstract Lr0/f;
.super Ljava/lang/Object;
.source "IoConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/y1;


# static fields
.field public static final B:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.io.ioExecutor"

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr0/f;->B:Landroidx/camera/core/impl/Config$a;

    .line 11
    return-void
.end method
