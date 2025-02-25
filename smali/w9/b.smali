# classes.dex

.class public final synthetic Lw9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/c;


# direct methods
.method public synthetic constructor <init>(Lw9/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw9/b;->a:Lw9/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lw9/c;

    .line 3
    invoke-static {v0}, Lw9/c;->a(Lw9/c;)V

    .line 6
    return-void
.end method
