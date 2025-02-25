# classes5.dex

.class public Lvh/b;
.super Ljava/lang/Object;
.source "MqttIncomingPublishConfirmable.java"

# interfaces
.implements Lbh/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/b$a;
    }
.end annotation


# instance fields
.field public final a:Lvh/d;

.field public final b:Lvh/k;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvh/d;Lvh/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lvh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lvh/b;->a:Lvh/d;

    .line 14
    iput-object p2, p0, Lvh/b;->b:Lvh/k;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/b;->b:Lvh/k;

    .line 3
    iget-object v1, p0, Lvh/b;->a:Lvh/d;

    .line 5
    invoke-virtual {v0, v1}, Lvh/k;->j(Lvh/d;)V

    .line 8
    return-void
.end method
