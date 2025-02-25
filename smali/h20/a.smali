# classes.dex

.class public final synthetic Lh20/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh20/b;


# direct methods
.method public synthetic constructor <init>(Lh20/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh20/a;->a:Lh20/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh20/a;->a:Lh20/b;

    .line 3
    invoke-static {v0}, Lh20/b;->a(Lh20/b;)V

    .line 6
    return-void
.end method
