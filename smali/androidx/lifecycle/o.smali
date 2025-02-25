# classes3.dex

.class public final synthetic Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/o;->a:Lkotlinx/coroutines/flow/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method
