# classes.dex

.class public final synthetic La7/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/m0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/t;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La7/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, La7/t;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, La7/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    check-cast p1, La7/i;

    .line 7
    invoke-static {v0, v1, p1}, La7/u;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;La7/i;)V

    .line 10
    return-void
.end method
