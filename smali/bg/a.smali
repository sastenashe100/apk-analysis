# classes.dex

.class public Lbg/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lbg/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbg/a;->b:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public static a()Lbg/a;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lbg/a;

    .line 3
    invoke-direct {v0}, Lbg/a;-><init>()V

    .line 6
    sget-object v1, Lbg/o;->a:Lbg/o;

    .line 8
    invoke-virtual {v0, v0, v1}, Lbg/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lbg/a$a;

    .line 11
    iget-object v1, v0, Lbg/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 13
    iget-object v2, v0, Lbg/a;->b:Ljava/util/Set;

    .line 15
    new-instance v3, Lbg/n;

    .line 17
    invoke-direct {v3, v1, v2}, Lbg/n;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 22
    const-string v2, "MlKitCleaner"

    .line 24
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lbg/a$a;
    .registers 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v6, Lbg/q;

    .line 3
    iget-object v2, p0, Lbg/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    iget-object v3, p0, Lbg/a;->b:Ljava/util/Set;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lbg/q;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lbg/p;)V

    .line 14
    iget-object p1, p0, Lbg/a;->b:Ljava/util/Set;

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-object v6
.end method
