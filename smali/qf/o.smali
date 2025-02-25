# classes.dex

.class public final synthetic Lqf/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqf/q;


# direct methods
.method public synthetic constructor <init>(Lqf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf/o;->a:Lqf/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/o;->a:Lqf/q;

    .line 3
    invoke-virtual {v0}, Lqf/q;->g()Lqf/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
