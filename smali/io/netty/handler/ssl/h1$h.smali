# classes8.dex

.class public final Lio/netty/handler/ssl/h1$h;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/SSLPrivateKeyMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/q0;

.field private final keyMethod:Lio/netty/handler/ssl/u0;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/q0;Lio/netty/handler/ssl/u0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/h1$h;->engineMap:Lio/netty/handler/ssl/q0;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/h1$h;->keyMethod:Lio/netty/handler/ssl/u0;

    .line 8
    return-void
.end method
