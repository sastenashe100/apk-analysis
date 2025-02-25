# classes3.dex

.class public final synthetic Landroidx/room/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/q;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/q;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/r;->a:Landroidx/room/q;

    .line 6
    iput-object p2, p0, Landroidx/room/r;->b:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/r;->a:Landroidx/room/q;

    .line 3
    iget-object v1, p0, Landroidx/room/r;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/room/q$b;->q(Landroidx/room/q;[Ljava/lang/String;)V

    .line 8
    return-void
.end method
