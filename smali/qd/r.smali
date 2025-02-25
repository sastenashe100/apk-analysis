# classes5.dex

.class public final synthetic Lqd/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lme/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lme/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/r;->a:Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lqd/r;->b:Lme/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/r;->a:Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lqd/r;->b:Lme/a;

    .line 5
    invoke-static {v0, v1}, Lqd/s;->d(Ljava/util/Map$Entry;Lme/a;)V

    .line 8
    return-void
.end method
