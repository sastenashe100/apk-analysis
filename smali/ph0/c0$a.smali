# classes8.dex

.class public final Lph0/c0$a;
.super Ljava/lang/Object;
.source "RejectedExecutionHandlers.java"

# interfaces
.implements Lph0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejected(Ljava/lang/Runnable;Lph0/e0;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 6
    throw p1
.end method
