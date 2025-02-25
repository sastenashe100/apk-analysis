# classes5.dex

.class public final synthetic Lgj/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj/h;->a:Ljava/util/function/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgj/h;->a:Ljava/util/function/Consumer;

    .line 3
    check-cast p1, Lmk/a;

    .line 5
    invoke-static {v0, p1}, Lgj/i;->g(Ljava/util/function/Consumer;Lmk/a;)V

    .line 8
    return-void
.end method
