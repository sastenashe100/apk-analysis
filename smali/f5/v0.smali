# classes3.dex

.class public final synthetic Lf5/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/u0$f;


# direct methods
.method public synthetic constructor <init>(Lf5/u0$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/v0;->a:Lf5/u0$f;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/v0;->a:Lf5/u0$f;

    .line 3
    invoke-static {v0}, Lf5/u0$f;->a(Lf5/u0$f;)V

    .line 6
    return-void
.end method
