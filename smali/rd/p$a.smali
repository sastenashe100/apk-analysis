# classes5.dex

.class public Lrd/p$a;
.super Ljava/lang/Object;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Lrd/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/p;-><init>(Lrd/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/p;


# direct methods
.method public constructor <init>(Lrd/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrd/p$a;->a:Lrd/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/p$a;->a:Lrd/p;

    .line 3
    invoke-static {v0, p1}, Lrd/p;->w(Lrd/p;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/p$a;->a:Lrd/p;

    .line 3
    invoke-static {v0, p1}, Lrd/p;->v(Lrd/p;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
