# classes3.dex

.class public final synthetic Ld0/r3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/s3;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld0/s3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/r3;->a:Ld0/s3;

    .line 6
    iput-object p2, p0, Ld0/r3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    iput-boolean p3, p0, Ld0/r3;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/r3;->a:Ld0/s3;

    .line 3
    iget-object v1, p0, Ld0/r3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iget-boolean v2, p0, Ld0/r3;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Ld0/s3;->a(Ld0/s3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 10
    return-void
.end method
