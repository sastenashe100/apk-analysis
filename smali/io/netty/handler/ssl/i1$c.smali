# classes8.dex

.class public final Lio/netty/handler/ssl/i1$c;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslServerContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/SniHostNameMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/q0;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/i1$c;->engineMap:Lio/netty/handler/ssl/q0;

    .line 6
    return-void
.end method
