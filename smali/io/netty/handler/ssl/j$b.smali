# classes8.dex

.class public final Lio/netty/handler/ssl/j$b;
.super Lorg/conscrypt/BufferAllocator;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final alloc:Lio/netty/buffer/h;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/BufferAllocator;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/j$b;->alloc:Lio/netty/buffer/h;

    .line 6
    return-void
.end method
