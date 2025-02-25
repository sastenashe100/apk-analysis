# classes.dex

.class public final synthetic Lqf/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lrf/s;


# direct methods
.method public synthetic constructor <init>(Lrf/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf/n;->a:Lrf/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqf/n;->a:Lrf/s;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    invoke-virtual {v0, p1, p2}, Lrf/s;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 10
    return-void
.end method
