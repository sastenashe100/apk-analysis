# classes5.dex

.class public final synthetic Lvh/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Queue;

.field public final synthetic b:Lnh/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;Lnh/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/o;->a:Ljava/util/Queue;

    .line 6
    iput-object p2, p0, Lvh/o;->b:Lnh/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvh/o;->a:Ljava/util/Queue;

    .line 3
    iget-object v1, p0, Lvh/o;->b:Lnh/g;

    .line 5
    check-cast p1, Lvh/m$c;

    .line 7
    invoke-static {v0, v1, p1}, Lvh/m$c;->b(Ljava/util/Queue;Lnh/g;Lvh/m$c;)V

    .line 10
    return-void
.end method
