# classes5.dex

.class public final synthetic Lgj/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgj/l;


# direct methods
.method public synthetic constructor <init>(Lgj/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj/k;->a:Lgj/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lgj/k;->a:Lgj/l;

    .line 3
    check-cast p1, Lgi/a;

    .line 5
    invoke-virtual {v0, p1}, Lgj/l;->F(Lsj/a;)Lgj/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
