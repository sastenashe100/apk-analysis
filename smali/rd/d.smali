# classes5.dex

.class public final synthetic Lrd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lrd/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lrd/d;->b:Lrd/p$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/d;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lrd/d;->b:Lrd/p$b;

    .line 5
    invoke-static {v0, v1}, Lrd/o;->b(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 8
    return-void
.end method
