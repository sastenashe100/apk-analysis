# classes3.dex

.class public abstract Lw0/s$b;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lw0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lw0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw0/a;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
