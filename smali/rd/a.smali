# classes.dex

.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrd/b;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/a;->a:Lrd/b;

    .line 6
    iput-object p2, p0, Lrd/a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/a;->a:Lrd/b;

    .line 3
    iget-object v1, p0, Lrd/a;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lrd/b;->a(Lrd/b;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
