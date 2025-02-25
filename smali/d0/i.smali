# classes3.dex

.class public final synthetic Ld0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ld0/v;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld0/v;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/i;->a:Ld0/v;

    .line 6
    iput-wide p2, p0, Ld0/i;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ld0/v;

    .line 3
    iget-wide v1, p0, Ld0/i;->b:J

    .line 5
    invoke-static {v0, v1, v2, p1}, Ld0/v;->s(Ld0/v;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
