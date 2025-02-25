# classes.dex

.class public final synthetic Lqf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqf/j;

.field public final synthetic b:Lqf/l;


# direct methods
.method public synthetic constructor <init>(Lqf/j;Lqf/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf/e;->a:Lqf/j;

    .line 6
    iput-object p2, p0, Lqf/e;->b:Lqf/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/e;->a:Lqf/j;

    .line 3
    iget-object v1, p0, Lqf/e;->b:Lqf/l;

    .line 5
    invoke-static {v0, v1}, Lqf/j;->a(Lqf/j;Lqf/l;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
