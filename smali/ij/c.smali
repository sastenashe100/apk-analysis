# classes5.dex

.class public Lij/c;
.super Lio/netty/channel/c0;
.source "DefaultContextPromise.java"

# interfaces
.implements Lio/netty/channel/w;
.implements Lij/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/c0;",
        "Lio/netty/channel/w;",
        "Lij/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/d;",
            "TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;)V

    .line 4
    iput-object p2, p0, Lij/c;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
