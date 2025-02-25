# classes3.dex

.class public final synthetic Ld0/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ld0/l2;

.field public final synthetic b:Lj0/t;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld0/l2;Lj0/t;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/i2;->a:Ld0/l2;

    .line 6
    iput-object p2, p0, Ld0/i2;->b:Lj0/t;

    .line 8
    iput-wide p3, p0, Ld0/i2;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/i2;->a:Ld0/l2;

    .line 3
    iget-object v1, p0, Ld0/i2;->b:Lj0/t;

    .line 5
    iget-wide v2, p0, Ld0/i2;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Ld0/l2;->d(Ld0/l2;Lj0/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
