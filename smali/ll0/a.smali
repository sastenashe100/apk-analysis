# classes9.dex

.class public Lll0/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lll0/h;

.field public final b:Lll0/c;


# direct methods
.method public constructor <init>(Lll0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll0/a;->b:Lll0/c;

    .line 6
    new-instance p1, Lll0/h;

    .line 8
    invoke-direct {p1}, Lll0/h;-><init>()V

    .line 11
    iput-object p1, p0, Lll0/a;->a:Lll0/h;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lll0/a;->a:Lll0/h;

    .line 3
    invoke-virtual {v0}, Lll0/h;->a()Lll0/g;

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "No pending post available"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
