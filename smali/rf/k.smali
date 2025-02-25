# classes.dex

.class public final synthetic Lrf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/k;->a:Lcom/google/android/gms/common/util/BiConsumer;

    .line 6
    iput-object p2, p0, Lrf/k;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lrf/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrf/k;->a:Lcom/google/android/gms/common/util/BiConsumer;

    .line 3
    iget-object v1, p0, Lrf/k;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lrf/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    invoke-static {v0, v1, v2}, Lrf/l;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 10
    return-void
.end method
