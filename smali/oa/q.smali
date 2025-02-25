# classes.dex

.class public final synthetic Loa/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/s;


# direct methods
.method public synthetic constructor <init>(Loa/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/q;->a:Loa/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Loa/q;->a:Loa/s;

    .line 3
    invoke-static {v0}, Loa/s;->b(Loa/s;)V

    .line 6
    return-void
.end method
