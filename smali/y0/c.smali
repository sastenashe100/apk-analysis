# classes3.dex

.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly0/d$a;


# instance fields
.field public final synthetic a:Ly0/d;


# direct methods
.method public synthetic constructor <init>(Ly0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/c;->a:Ly0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ly0/d;

    .line 3
    invoke-static {v0, p1, p2}, Ly0/d;->W(Ly0/d;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
