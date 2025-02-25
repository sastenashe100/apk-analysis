# classes3.dex

.class public final synthetic Landroidx/compose/runtime/livedata/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/livedata/a;->a:Landroidx/compose/runtime/y0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/livedata/a;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->a(Landroidx/compose/runtime/y0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
