# classes3.dex

.class public Lw7/a$e$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Lw7/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    const-string v1, "Request threw uncaught throwable"

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method
