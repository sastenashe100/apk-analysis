# classes.dex

.class public final synthetic Lqf/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Lqd/a0;


# direct methods
.method public synthetic constructor <init>(Lqd/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf/r;->a:Lqd/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/r;->a:Lqd/a0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lqd/a0;Lqd/d;)Lqf/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
