# classes5.dex

.class public final synthetic Lij/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/netty/channel/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newChannel()Lio/netty/channel/d;
    .registers 2

    .line 1
    new-instance v0, Lkh0/b;

    .line 3
    invoke-direct {v0}, Lkh0/b;-><init>()V

    .line 6
    return-object v0
.end method
