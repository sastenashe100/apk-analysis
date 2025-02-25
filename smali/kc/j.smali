# classes.dex

.class public final Lkc/j;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lkc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method public static a(Lkc/i;)V
    .registers 3

    .line 1
    sget-object v0, Lkc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :goto_10
    return-void
.end method
