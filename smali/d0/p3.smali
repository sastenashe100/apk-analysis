# classes3.dex

.class public final synthetic Ld0/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ld0/s3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld0/s3;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/p3;->a:Ld0/s3;

    .line 6
    iput-boolean p2, p0, Ld0/p3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/p3;->a:Ld0/s3;

    .line 3
    iget-boolean v1, p0, Ld0/p3;->b:Z

    .line 5
    invoke-static {v0, v1, p1}, Ld0/s3;->c(Ld0/s3;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
