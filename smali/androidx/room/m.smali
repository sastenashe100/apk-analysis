# classes3.dex

.class public final synthetic Landroidx/room/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/m;->a:Landroidx/room/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/m;->a:Landroidx/room/n;

    .line 3
    invoke-virtual {v0}, Landroidx/room/n;->k()V

    .line 6
    return-void
.end method
