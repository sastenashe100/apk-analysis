# classes.dex

.class public final synthetic Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;

.field public final synthetic b:Lkotlinx/coroutines/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/q;Lkotlinx/coroutines/s1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/q;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/p;->b:Lkotlinx/coroutines/s1;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/q;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lkotlinx/coroutines/s1;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;Lkotlinx/coroutines/s1;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    return-void
.end method
