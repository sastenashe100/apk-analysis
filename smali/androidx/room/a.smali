# classes3.dex

.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/a;->a:Landroidx/room/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:Landroidx/room/c;

    .line 3
    invoke-static {v0}, Landroidx/room/c;->a(Landroidx/room/c;)V

    .line 6
    return-void
.end method
