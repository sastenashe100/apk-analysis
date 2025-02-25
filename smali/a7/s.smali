# classes.dex

.class public final synthetic La7/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La7/i;


# direct methods
.method public synthetic constructor <init>(La7/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/s;->a:La7/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La7/s;->a:La7/i;

    .line 3
    invoke-static {v0}, La7/u;->h(La7/i;)La7/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
