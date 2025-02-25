# classes.dex

.class public final synthetic La7/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/s0;


# direct methods
.method public synthetic constructor <init>(La7/s0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/r0;->a:La7/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, La7/r0;->a:La7/s0;

    .line 3
    invoke-static {v0}, La7/s0;->a(La7/s0;)V

    .line 6
    return-void
.end method
