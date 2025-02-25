# classes3.dex

.class public abstract Landroidx/camera/core/impl/f2$a;
.super Ljava/lang/Object;
.source "StateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Landroidx/camera/core/impl/f2$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/k;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
.end method
